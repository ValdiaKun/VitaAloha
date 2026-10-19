.class public final Lr8/idh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/byj;

.field public final b:Lr8/w9h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lr8/idh;-><init>(Lr8/byj;Lr8/w9h;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/byj;Lr8/w9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/idh;->a:Lr8/byj;

    iput-object p2, p0, Lr8/idh;->b:Lr8/w9h;

    return-void
.end method

.method public constructor <init>(Lr8/byj;Lr8/w9h;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lr8/byj;

    invoke-direct {p1}, Lr8/byj;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    const-class p3, Lr8/w9h;

    sget-object p4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p4, p3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/w9h;

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/idh;-><init>(Lr8/byj;Lr8/w9h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 8

    new-instance v0, Lr8/pcj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/pcj;-><init>(I)V

    iget-object v1, p0, Lr8/idh;->a:Lr8/byj;

    invoke-virtual {v1, v0}, Lr8/byj;->a(Lr8/jyj;)V

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->SETTINGS:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v2, p0, Lr8/idh;->b:Lr8/w9h;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/w9h;->a(Lr8/w9h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;ILjava/lang/Object;)V

    return-void
.end method
