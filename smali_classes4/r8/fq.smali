.class public final Lr8/fq;
.super Lr8/im6;


# static fields
.field public static final DEFAULT:Lr8/fq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_INITIAL:I = 0x800

.field public static final DEFAULT_MAXIMUM:I = 0x10000

.field public static final DEFAULT_MINIMUM:I = 0x40


# instance fields
.field private final initial:I

.field private final maximum:I

.field private final minimum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/fq;

    invoke-direct {v0}, Lr8/fq;-><init>()V

    sput-object v0, Lr8/fq;->DEFAULT:Lr8/fq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x800

    const/high16 v1, 0x10000

    const/16 v2, 0x40

    invoke-direct {p0, v2, v0, v1}, Lr8/fq;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Lr8/im6;-><init>()V

    const-string v0, "minimum"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    if-lt p2, p1, :cond_1

    if-lt p3, p2, :cond_0

    iput p1, p0, Lr8/fq;->minimum:I

    iput p2, p0, Lr8/fq;->initial:I

    iput p3, p0, Lr8/fq;->maximum:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maximum: "

    invoke-static {p3, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initial: "

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public newHandle()Lr8/o0i;
    .locals 4

    new-instance v0, Lr8/eq;

    iget v1, p0, Lr8/fq;->minimum:I

    iget v2, p0, Lr8/fq;->initial:I

    iget v3, p0, Lr8/fq;->maximum:I

    invoke-direct {v0, p0, v1, v2, v3}, Lr8/eq;-><init>(Lr8/fq;III)V

    return-object v0
.end method
