.class public abstract Lr8/fcb;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/nbe;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Lr8/fcb;->a:[I

    return-void
.end method
