<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    tools:context=".MyCart">

    <com.google.android.gms.ads.AdView
        android:id="@+id/adView"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        app:adSize="BANNER"
        app:adUnitId="ca-app-pub-3940256099942544/6300978111"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent" />

    <androidx.recyclerview.widget.RecyclerView
        android:id="@+id/recyclerviewCart"
        android:layout_width="0dp"
        android:layout_height="0dp"
        android:layout_marginBottom="10dp"
        app:layout_constraintBottom_toTopOf="@+id/linearLayout3"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/adView"
        tools:listitem="@layout/layout_cart" />

    <LinearLayout
        android:id="@+id/linearLayout3"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:orientation="vertical"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent">

        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:gravity="center_horizontal|center_vertical"
            android:orientation="horizontal">

            <ImageView
                android:layout_width="wrap_content"
                android:layout_height="40dp"
                app:srcCompat="@drawable/ico_wallet" />

            <TextView
                android:id="@+id/tvAmount"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:text="Amount"
                android:textColor="#000000"
                android:textSize="20dp" />
        </LinearLayout>

        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:gravity="center_horizontal|center_vertical"
            android:orientation="horizontal">

            <ImageView
                android:layout_width="wrap_content"
                android:layout_height="40dp"
                app:srcCompat="@drawable/ico_coins" />

            <TextView
                android:id="@+id/tvReward"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:text="Reward"
                android:textColor="#000000"
                android:textSize="20dp" />

            <TextView
                android:id="@+id/textView8"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:gravity="center_horizontal"
                android:text="(know more)" />
        </LinearLayout>

        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:gravity="center_vertical"
            android:orientation="horizontal">

            <ImageView
                android:id="@+id/imageView2"
                android:layout_width="wrap_content"
                android:layout_height="40dp"
                app:srcCompat="@drawable/ico_bill" />

            <TextView
                android:id="@+id/tvTotal"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:text="Total Amount"
                android:textColor="#000000"
                android:textSize="20dp" />

            <Button
                android:id="@+id/btnOrder"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:background="@color/colorPrimary"
                android:padding="10dp"
                android:text="Order Now"
                android:textColor="#FFFFFF" />
        </LinearLayout>
    </LinearLayout>

</androidx.constraintlayout.widget.ConstraintLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   