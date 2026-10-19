.class public abstract Lr8/x1;
.super Lr8/oa1;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/oa1;-><init>(Z)V

    iput-object p1, p0, Lr8/x1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/b5a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    iput-object p1, p0, Lr8/x1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLr8/pth;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/oa1;-><init>(Z)V

    iput-object p2, p0, Lr8/x1;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
