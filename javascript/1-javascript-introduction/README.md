# JavaScript Introduction

## Objectives

### JavaScript History and Setup
- Define what JavaScript is, where it can be used, and how it came to be
- Describe the evolution of JavaScript and how it has changed rapidly
- Show messages using alert and console.log
- Include a script in an HTML file

### Variables and Primitives
- Initialize and assign variables in JavaScript
- Store variables using the prompt function
- Write comments in your JavaScript code
- List all of the data types in JavaScript
- Compare and contrast primitive data types with objects

### Boolean Logic
- Write conditional logic using boolean operators
- List all of the falsey values in JavaScript
- Use if/else and switch statements to include conditional logic in your JavaScript code
- Explain the difference between == and === in JavaScript
- Convert between data types explicitly in JavaScript

## Exercises

<h2>Part I</h2>

<p>Write down what the following statements will return. Try to figure this out before putting the commands in the chrome console.</p>

<ol>
<li><code>2 == &quot;2&quot;;</code></li>
<li><code>2 === 2;</code></li>
<li><code>10 % 3;</code></li>
<li><code>10 % 3 === 1;</code></li>
<li><code>true &amp;&amp; false;</code></li>
<li><code>false || true;</code></li>
<li><code>true || false;</code></li>
</ol>

<h2>Part II</h2>

<p>Answer the following questions about this code block:</p>
<div class="CodeRay">
  <div class="code"><pre>let isLearning = <span class="predefined-constant">true</span>;
<span class="keyword">if</span>(isLearning){
    console.log(<span class="string"><span class="delimiter">&quot;</span><span class="content">Keep it up!</span><span class="delimiter">&quot;</span></span>);
} <span class="keyword">else</span> {
    console.log(<span class="string"><span class="delimiter">&quot;</span><span class="content">Pretty sure you are learning....</span><span class="delimiter">&quot;</span></span>);
}
</pre></div>
</div>

<ol>
<li><p>What should the above code console.log?</p></li>
<li><p>Why do we not need to specify <code>if(isLearning === true)</code>? Why does <code>if(isLearning)</code> work on its own?</p></li>
</ol>
<div class="CodeRay">
  <div class="code"><pre>let firstvariable;
let secondvariable = <span class="string"><span class="delimiter">&quot;</span><span class="delimiter">&quot;</span></span>;
let thirdvariable = <span class="integer">1</span>;
let secretMessage = <span class="string"><span class="delimiter">&quot;</span><span class="content">Shh!</span><span class="delimiter">&quot;</span></span>;

<span class="keyword">if</span>(firstvariable){
    console.log(<span class="string"><span class="delimiter">&quot;</span><span class="content">first</span><span class="delimiter">&quot;</span></span>);
} <span class="keyword">else</span> <span class="keyword">if</span>(firstvariable || secondvariable){
    console.log(<span class="string"><span class="delimiter">&quot;</span><span class="content">second</span><span class="delimiter">&quot;</span></span>);
} <span class="keyword">else</span> <span class="keyword">if</span>(firstvariable || thirdvariable){
    console.log(<span class="string"><span class="delimiter">&quot;</span><span class="content">third</span><span class="delimiter">&quot;</span></span>);
} <span class="keyword">else</span> {
    console.log(<span class="string"><span class="delimiter">&quot;</span><span class="content">fourth</span><span class="delimiter">&quot;</span></span>);
}
</pre></div>
</div>

<ol>
<li>What should the above code console.log? <strong>Why?</strong></li>
<li>What is the value of <code>firstvariable</code> when it is initialized?</li>
<li>Is the value of firstvariable a &quot;truthy&quot; value? <strong>Why?</strong></li>
<li>Is the value of secondvariable a &quot;truthy&quot; value? <strong>Why?</strong></li>
<li>Is the value of thirdvariable a &quot;truthy&quot; value? <strong>Why?</strong></li>
</ol>

<h2>Part III</h2>

<ol>
<li><p>Research <code>Math.random</code> <a target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/random" rel="noopener noreferrer">here</a> and write an if statement that console.log&#39;s &quot;Over 0.5&quot; if <code>Math.random</code> returns a number greater than 0.5. Otherwise console.log &quot;Under 0.5&quot;.</p></li>
<li><p>What is a falsey value? List all the falsey values in JavaScript.</p></li>
</ol>