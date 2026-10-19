.class public abstract Lr8/rh1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/f03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/q31;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/q31;-><init>(I)V

    new-instance v1, Lr8/y14;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/y14;-><init>(I)V

    new-instance v2, Lr8/f03;

    new-instance v3, Lr8/qo;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lr8/qo;-><init>(ILr8/jp9;)V

    const-string v1, "AutoHeadResponse"

    invoke-direct {v2, v1, v3, v0}, Lr8/f03;-><init>(Ljava/lang/String;Lr8/qo;Lr8/mp9;)V

    sput-object v2, Lr8/rh1;->a:Lr8/f03;

    return-void
.end method
