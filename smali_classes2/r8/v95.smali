.class public abstract Lr8/v95;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/t95;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/t95;-><init>(BI)V

    new-instance v1, Lr8/l95;

    const v2, -0x5e6afe91

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/v95;->a:Lr8/l95;

    return-void
.end method
