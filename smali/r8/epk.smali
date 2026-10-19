.class public final Lr8/epk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/r49;


# direct methods
.method public constructor <init>(Lr8/ut6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/r49;

    invoke-static {}, Lr8/fpk;->a()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lr8/r49;-><init>(FLr8/ut6;)V

    iput-object v0, p0, Lr8/epk;->a:Lr8/r49;

    return-void
.end method
