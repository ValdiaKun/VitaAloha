.class public final Lr8/dvh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 3

    sget-object p0, Lr8/g2k;->a:Lr8/g2k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/g2k;->d:Lr8/ung;

    sget-object v1, Lr8/g2k;->b:[Lr8/ysb;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/cdb;->a:Lr8/cdb;

    sget p0, Lcom/alohamobile/resources/R$string;->market_link:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/cdb;->d(Ljava/lang/String;)V

    return-void
.end method
