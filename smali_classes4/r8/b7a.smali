.class public interface abstract Lr8/b7a;
.super Ljava/lang/Object;


# static fields
.field public static final JAVA_HASHER:Lr8/b7a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/a7a;

    invoke-direct {v0}, Lr8/a7a;-><init>()V

    sput-object v0, Lr8/b7a;->JAVA_HASHER:Lr8/b7a;

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract hashCode(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method
