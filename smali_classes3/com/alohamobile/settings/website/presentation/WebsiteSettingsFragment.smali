.class public final Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "website_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/mia;

.field public final d:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ieo;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/lun;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lr8/lun;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;->c:Lr8/mia;

    new-instance v0, Lr8/heo;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/heo;-><init>(Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;I)V

    new-instance v2, Lr8/y1n;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/y1n;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/ago;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/z1n;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/z1n;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;->d:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, 0x2c16326b

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    iget-object v1, p0, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;->d:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ago;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p1, v0}, Lr8/nfo;->a(Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;Lr8/ago;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/dgn;

    invoke-direct {v0, p0, p2, v3}, Lr8/dgn;-><init>(Lr8/qa5;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method
