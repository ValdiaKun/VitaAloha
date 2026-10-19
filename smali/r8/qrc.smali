.class public abstract Lr8/qrc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kdb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/qrc;->a:Lr8/nyk;

    return-void
.end method
