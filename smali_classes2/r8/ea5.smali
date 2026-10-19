.class public abstract Lr8/ea5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ia5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/ia5;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, 0x1ef669ff

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/ea5;->a:Lr8/l95;

    return-void
.end method
