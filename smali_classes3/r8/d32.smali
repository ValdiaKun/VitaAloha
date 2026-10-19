.class public final Lr8/d32;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/c32;

.field public final b:Lr8/w7h;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/f03;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Lr8/w7h;

    iput-object v0, p0, Lr8/d32;->b:Lr8/w7h;

    iget-object v0, p1, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lr8/d32;->c:Ljava/lang/String;

    iget-object p1, p1, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p1, Lr8/c32;

    iput-object p1, p0, Lr8/d32;->a:Lr8/c32;

    return-void
.end method

.method public static b()Lr8/f03;
    .locals 3

    new-instance v0, Lr8/f03;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/f03;-><init>(CI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lr8/c32;
    .locals 0

    iget-object p0, p0, Lr8/d32;->a:Lr8/c32;

    return-object p0
.end method

.method public final c()Lr8/w7h;
    .locals 0

    iget-object p0, p0, Lr8/d32;->b:Lr8/w7h;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/d32;->c:Ljava/lang/String;

    return-object p0
.end method
