## Notes
=========

### 1. What is Action Cable?
Action Cable is a framework for real-time communication over websockets. It's a full-stack offering that provides both a client-side JavaScript framework and a server-side Ruby framework. You can use it to send messages between your users instantly, or even create a chat room for all of your users. It's built on top of WebSockets, which provide a persistent connection between the client and server. This allows the server to send updates to the client whenever the server wants, without the client needing to make a request each time.

#### 1.1. How does Action Cable work?
Action Cable works by maintaining a persistent connection between the client and the server. This is done by using WebSockets, which is a protocol that allows for two-way communication between the client and server. The client and server can send messages to each other at any time, without needing to make a request. This is different from HTTP, which requires the client to make a request to the server each time it wants to get new data.

#### 1.2. What is a channel?
A channel is a way to organize your WebSocket messages. You can think of it as a chat room. Each channel has a name, and you can subscribe to a channel to receive messages from that channel. You can also broadcast messages to a channel, which will send the message to all subscribers of that channel.

#### 1.3. What is a subscription?
A subscription is a way to receive messages from a channel. You can subscribe to a channel to receive messages from that channel. You can also unsubscribe from a channel to stop receiving messages from that channel.

#### 1.4. What is a broadcast?
A broadcast is a way to send messages to a channel. You can broadcast a message to a channel, which will send the message to all subscribers of that channel.

#### 1.5. What is a stream?
A stream is a way to send messages to a channel. You can stream a message to a channel, which will send the message to all subscribers of that channel.

#### 1.6. What is a connection?
A connection is a way to send messages to a channel. You can connect to a channel, which will send the message to all subscribers of that channel.

### 2. What is WebSockets?
WebSockets are a protocol that allow for persistent communication between a client and server. They are a great fit for applications that require a persistent connection from the browser to the server, such as chat applications, real-time multiplayer games, and live tracking apps. WebSockets are a part of the HTML5 spec and they are supported by all modern browsers (meaning, there is no need for a polyfill).

### 3. What is Redis?
Redis is an in-memory data structure store, used as a database, cache and message broker. It supports data structures such as strings, hashes, lists, sets, sorted sets with range queries, bitmaps, hyperloglogs and geospatial indexes with radius queries. Redis has built-in replication, Lua scripting, LRU eviction, transactions and different levels of on-disk persistence, and provides high availability via Redis Sentinel and automatic partitioning with Redis Cluster.

### 4. What is Pub/Sub?
Pub/Sub is an asynchronous messaging service that decouples services that produce events from services that process events. Publishers send messages to topics, and subscribers listen to those topics. Pub/Sub as a service can persist messages in a topic for up to 7 days. This means that subscribers can listen to messages even if the subscribers are offline—messages are retained in the topic until they are acknowledged by the subscriber or they expire.

### 5. What is a WebSocket server?
A WebSocket server is a server that uses the WebSocket protocol to communicate with clients. It is a part of the HTML5 spec and it is supported by all modern browsers (meaning, there is no need for a polyfill).

### 6. What is a WebSocket client?
A WebSocket client is a client that uses the WebSocket protocol to communicate with servers. It is a part of the HTML5 spec and it is supported by all modern browsers (meaning, there is no need for a polyfill).

### 7. What is a WebSocket connection?
A WebSocket connection is a connection between a client and server that uses the WebSocket protocol. It is a part of the HTML5 spec and it is supported by all modern browsers (meaning, there is no need for a polyfill).

### 8. What is a WebSocket message?
A WebSocket message is a message that is sent over a WebSocket connection. It is a part of the HTML5 spec and it is supported by all modern browsers (meaning, there is no need for a polyfill).

### 9. What is a WebSocket event?
A WebSocket event is an event that is sent over a WebSocket connection. It is a part of the HTML5 spec and it is supported by all modern browsers (meaning, there is no need for a polyfill).

### 10. What is a WebSocket channel?
A WebSocket channel is a channel that is used to send messages over a WebSocket connection. It is a part of the HTML5 spec and it is supported by all modern browsers (meaning, there is no need for a polyfill).

### 11. What is a WebSocket subscription?
A WebSocket subscription is a subscription that is used to receive messages over a WebSocket connection. It is a part of the HTML5 spec and it is supported by all modern browsers (meaning, there is no need for a polyfill).

