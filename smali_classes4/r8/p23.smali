.class public final Lr8/p23;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o23;


# instance fields
.field public final b:Lr8/ig3;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr8/ig3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p23;->b:Lr8/ig3;

    const-string v0, "io.ktor.development"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v1, 0x10

    invoke-static {v1}, Lr8/q72;->l(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WriteTask 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr8/sfb;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    iput-object v0, p0, Lr8/p23;->c:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/p23;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final c()Lr8/xq5;
    .locals 0

    iget-object p0, p0, Lr8/p23;->b:Lr8/ig3;

    return-object p0
.end method
