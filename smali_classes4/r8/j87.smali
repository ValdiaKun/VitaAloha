.class public final Lr8/j87;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field private static final DEFAULT_DECIMAL_DIGITS:Ljava/lang/String; = "0123456789"

.field private static final DEFAULT_PLAIN_FORMAT_MAX_DECIMAL_EXPONENT:I = 0x6

.field private static final DEFAULT_PLAIN_FORMAT_MIN_DECIMAL_EXPONENT:I = -0x3


# instance fields
.field public final a:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j87;->a:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/j87;->a:Ljava/util/function/Function;

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/DoubleFunction;

    return-object p0
.end method
