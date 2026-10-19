.class public final Lr8/gia;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fia;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;

.field public final c:Lr8/u92;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gia;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr8/eh;-><init>(I)V

    iput-object p1, p0, Lr8/gia;->b:Lr8/eh;

    new-instance p1, Lr8/u92;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lr8/u92;-><init>(I)V

    iput-object p1, p0, Lr8/gia;->c:Lr8/u92;

    return-void
.end method


# virtual methods
.method public final a(ILr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/fm;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lr8/fm;-><init>(II)V

    iget-object p0, p0, Lr8/gia;->a:Lr8/dvi;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
