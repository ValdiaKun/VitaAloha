.class public final Lr8/xv2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/up7;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/up7;->j:Lr8/up7;

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xv2;->a:Lr8/up7;

    return-void
.end method
