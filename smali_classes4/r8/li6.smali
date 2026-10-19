.class public interface abstract Lr8/li6;
.super Ljava/lang/Object;


# static fields
.field public static final NO_VALIDATION:Lr8/li6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/li6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ki6;

    invoke-direct {v0}, Lr8/ki6;-><init>()V

    sput-object v0, Lr8/li6;->NO_VALIDATION:Lr8/li6;

    return-void
.end method


# virtual methods
.method public abstract validate(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
