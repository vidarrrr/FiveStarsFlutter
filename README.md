# Five Stars Widget

You can set star by clicking and get star count with onTap function.

Example code
```
          FiveStarsView(
            mainAxisAlignment: MainAxisAlignment.start,
            starCount: 3,
            height: 120,
            width: 30,
            iconSize: 24,
            icon: Icons.star,
            totalStar: 5,
            direction: Axis.vertical,
            onTap: (count) {
              if (kDebugMode) print(count);
            },
          ),
```

<table>
  <tr>
    <td>Five Stars</td>
  </tr>
  
  <tr>
    <td><img src="images\five_stars.png" width=270 height=480></td>
  </tr>
  
</table>
