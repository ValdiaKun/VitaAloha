.class public final Lr8/slk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/m1k;


# direct methods
.method public constructor <init>(Lr8/m1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/slk;->a:Lr8/m1k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 1

    const-class v0, Lr8/kmk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/kmk;

    iget-object p0, p0, Lr8/slk;->a:Lr8/m1k;

    invoke-direct {p1, p0}, Lr8/kmk;-><init>(Lr8/m1k;)V

    return-object p1

    :cond_0
    const-string p0, "Unsupported ViewModel class: "

    invoke-static {p1, p0}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
