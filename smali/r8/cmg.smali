.class public abstract Lr8/cmg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/nej;

.field public static final b:Lr8/nej;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr8/nej;

    new-instance v4, Lr8/cya;

    sget v1, Lcom/alohamobile/browser/search/R$drawable;->styled_ic_engine_google:I

    invoke-direct {v4, v1}, Lr8/cya;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v1, 0x7

    const-string v2, "Wikipedia"

    const-string v3, "https://{language_code}.m.wikipedia.org/w/index.php?search=%s"

    const-string v5, "https://{language_code}.wikipedia.org/w/api.php?action=query&format=json&generator=prefixsearch&gpssearch={search}"

    invoke-direct/range {v0 .. v7}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;ZI)V

    sput-object v0, Lr8/cmg;->a:Lr8/nej;

    new-instance v1, Lr8/nej;

    new-instance v5, Lr8/cya;

    sget v0, Lcom/alohamobile/browser/search/R$drawable;->styled_ic_engine_google:I

    invoke-direct {v5, v0}, Lr8/cya;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/16 v2, 0x9

    const-string v3, "Amazon"

    const-string v4, "https://www.amazon.com/gp/aw/s/ref=is_s?k=%s"

    const-string v6, "https://completion.amazon.com/api/2017/suggestions?limit=5&prefix={search}&alias=aps&version=3&plain-mid=1"

    invoke-direct/range {v1 .. v8}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;ZI)V

    sput-object v1, Lr8/cmg;->b:Lr8/nej;

    const/16 v0, 0x8

    sput v0, Lr8/cmg;->$stable:I

    return-void
.end method
