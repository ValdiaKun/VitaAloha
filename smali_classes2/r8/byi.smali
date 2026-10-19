.class public final Lr8/byi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/byi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/byi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/byi;->a:Lr8/byi;

    return-void
.end method


# virtual methods
.method public final a(Lr8/e0a;)Lr8/e0a;
    .locals 1

    new-instance p0, Lr8/xpo;

    sget-object v0, Lr8/z27;->a:Lr8/z27;

    invoke-direct {p0, v0}, Lr8/xpo;-><init>(Lr8/h37;)V

    invoke-interface {p1, p0}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object p0

    return-object p0
.end method
