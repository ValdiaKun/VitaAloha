.class public final Lr8/w1j;
.super Lr8/d3j;


# static fields
.field public static final b:Lr8/w1j;

.field public static final c:Lr8/w1j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/w1j;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lr8/w1j;-><init>(I)V

    sput-object v0, Lr8/w1j;->b:Lr8/w1j;

    new-instance v0, Lr8/w1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/w1j;-><init>(I)V

    sput-object v0, Lr8/w1j;->c:Lr8/w1j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/w1j;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lr8/w1j;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%08x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
