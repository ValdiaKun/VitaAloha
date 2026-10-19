.class public final Lr8/wv7;
.super Lr8/a1k;


# static fields
.field public static final b:Lr8/wv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/wv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wv7;->b:Lr8/wv7;

    return-void
.end method


# virtual methods
.method public final f(Lr8/jrb;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lr8/jrb;Ljava/lang/Object;)Lr8/a1k;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lr8/ckc;

    invoke-direct {v0, p1, p2, p0}, Lr8/ckc;-><init>(Lr8/jrb;Ljava/lang/Object;Lr8/a1k;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "{}"

    return-object p0
.end method
