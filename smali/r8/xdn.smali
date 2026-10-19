.class public final Lr8/xdn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wdn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/gm;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xdn;->a:Lr8/dvi;

    new-instance p1, Lr8/gm;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lr8/gm;-><init>(I)V

    iput-object p1, p0, Lr8/xdn;->b:Lr8/gm;

    return-void
.end method


# virtual methods
.method public final a(JLr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/b90;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Lr8/b90;-><init>(JI)V

    iget-object p0, p0, Lr8/xdn;->a:Lr8/dvi;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
