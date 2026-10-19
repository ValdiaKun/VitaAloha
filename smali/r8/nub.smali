.class public abstract Lr8/nub;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/um9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/mub;->h:Lr8/mub;

    new-instance v0, Lr8/ci2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    new-instance v1, Lr8/um9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lr8/nub;->a:Lr8/um9;

    return-void
.end method
