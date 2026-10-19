.class public abstract Lr8/che;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lr8/a61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/os/Bundle;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lr8/che;->a:[Ljava/lang/Class;

    new-instance v0, Lr8/a61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d7k;-><init>(I)V

    sput-object v0, Lr8/che;->b:Lr8/a61;

    return-void
.end method
