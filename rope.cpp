#include <string>
#include <memory>

class RopeNode {
public:
	std::string data;
	std::shared_ptr<RopeNode> left, right;
	int weight;

	RopeNode(const std::string& str) : data(str), left(nullptr), right(nullptr)

};

class Rope {
public:
	std::shared_ptr<RopeNode> root;

	Rope() : root(nullptr) {}

	void insert(const std::string& str, int pos);
	void deleteRange(int start, int length);
	void display() const;

private:
	// helper functions

}
