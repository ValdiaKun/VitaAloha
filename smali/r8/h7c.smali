.class public abstract Lr8/h7c;
.super Ljava/lang/Object;


# static fields
.field public static final MeasuredTwiceErrorMessage:Ljava/lang/String; = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"


# direct methods
.method public static final a(Lr8/c7c;)Z
    .locals 1

    iget-object v0, p0, Lr8/c7c;->i:Lr8/c7c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/c7c;->i:Lr8/c7c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean p0, p0, Lr8/g7c;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
