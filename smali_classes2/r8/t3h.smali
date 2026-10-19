.class public final Lr8/t3h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/byj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/t3h;-><init>(Lr8/byj;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/byj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t3h;->a:Lr8/byj;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/byj;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lr8/byj;

    invoke-direct {p1}, Lr8/byj;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lr8/t3h;-><init>(Lr8/byj;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 2

    new-instance v0, Lr8/zbj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/zbj;-><init>(I)V

    iget-object p0, p0, Lr8/t3h;->a:Lr8/byj;

    invoke-virtual {p0, v0}, Lr8/byj;->a(Lr8/jyj;)V

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/alohamobile/browser/w;->f(IZ)Lcom/alohamobile/browser/o;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
