.class public interface abstract Lr8/ii6;
.super Ljava/lang/Object;


# static fields
.field public static final NOT_NULL:Lr8/ii6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/hi6;

    invoke-direct {v0}, Lr8/hi6;-><init>()V

    sput-object v0, Lr8/ii6;->NOT_NULL:Lr8/ii6;

    return-void
.end method


# virtual methods
.method public abstract validateName(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
