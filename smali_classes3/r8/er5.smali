.class public abstract Lr8/er5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/dr5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/dr5;-><init>(I)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    const/16 v0, 0x8

    sput v0, Lr8/er5;->$stable:I

    return-void
.end method
