package com.example.picasso;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.ImageView;

import com.squareup.picasso.Picasso;

public class MainActivity extends AppCompatActivity {
    ImageView imgShow;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        imgShow =findViewById(R.id.imgShow);

        Picasso.get()
                .load("https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Android_11.svg/1200px-Android_11.svg.png")
                .placeholder(R.drawable.loading)
                .error(R.drawable.error)
                .into(imgShow);

    }
}