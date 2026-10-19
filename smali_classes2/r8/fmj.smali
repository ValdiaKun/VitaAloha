.class public final Lr8/fmj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lr8/fmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/fmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/fmj;->a:Lr8/fmj;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Lr8/ydj;

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/mmj;

    invoke-virtual {p0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const-class v1, Lr8/cmj;

    invoke-virtual {p0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const-class v3, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    invoke-virtual {p0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const-class v4, Lr8/imj;

    invoke-virtual {p0, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const-class v5, Lr8/lmj;

    invoke-virtual {p0, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 v5, 0x4

    move-object v6, v3

    new-array v3, v5, [Lr8/jrb;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p0, v3, v4

    new-array p0, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lr8/amj;->a:Lr8/amj;

    aput-object v5, p0, v7

    sget-object v5, Lr8/dmj;->a:Lr8/dmj;

    aput-object v5, p0, v1

    sget-object v1, Lr8/gmj;->a:Lr8/gmj;

    aput-object v1, p0, v6

    sget-object v1, Lr8/jmj;->a:Lr8/jmj;

    aput-object v1, p0, v4

    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.alohamobile.browser.cookieconsent.data.SelectableCookiesResponse"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lr8/ydj;-><init>(Ljava/lang/String;Lr8/jrb;[Lr8/jrb;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
