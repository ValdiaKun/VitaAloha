.class public final Lr8/h6a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yp7;


# instance fields
.field public final synthetic a:[Lr8/yp7;


# direct methods
.method public constructor <init>([Lr8/yp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h6a;->a:[Lr8/yp7;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qq7;)V
    .locals 3

    iget-object p0, p0, Lr8/h6a;->a:[Lr8/yp7;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lr8/yp7;->a(Lr8/qq7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
