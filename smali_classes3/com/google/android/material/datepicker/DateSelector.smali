.class public interface abstract Lcom/google/android/material/datepicker/DateSelector;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public static varargs D0([Landroid/widget/EditText;)V
    .locals 5

    array-length v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/vt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/vt;-><init>(Ljava/lang/Object;I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v2

    new-instance v0, Lr8/z5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/z5;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public abstract R()Z
.end method

.method public abstract S()Ljava/util/ArrayList;
.end method

.method public abstract U()Ljava/lang/Object;
.end method

.method public abstract X(J)V
.end method

.method public abstract m0(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;Lr8/lad;)Landroid/view/View;
.end method

.method public abstract t0(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract v0()Ljava/util/ArrayList;
.end method

.method public abstract x(Landroid/content/Context;)I
.end method
