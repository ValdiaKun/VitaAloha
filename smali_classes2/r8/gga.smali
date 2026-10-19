.class public final Lr8/gga;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fga;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/q2d;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gga;->a:Lr8/q2d;

    return-void
.end method
