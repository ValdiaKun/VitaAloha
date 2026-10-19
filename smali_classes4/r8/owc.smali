.class public abstract Lr8/owc;
.super Ljava/lang/Object;


# static fields
.field public static final FAILURE:I = 0x2

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method public static final a(Ljava/lang/Object;)Lr8/rwc;
    .locals 1

    instance-of v0, p0, Lr8/uhi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/uhi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/uhi;->a:Lr8/rwc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    check-cast p0, Lr8/rwc;

    return-object p0
.end method
