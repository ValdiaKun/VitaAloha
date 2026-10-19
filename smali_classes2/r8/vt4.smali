.class public final Lr8/vt4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ofl;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/rr4;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lr8/rr4;->$stable:I

    invoke-static {}, Lr8/zg2;->F()Lr8/rr4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vt4;->a:Lr8/rr4;

    return-void
.end method
