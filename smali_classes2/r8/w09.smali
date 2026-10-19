.class public final Lr8/w09;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u09;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dm4;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->C:Lr8/ro3;

    new-instance v1, Lr8/dm4;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lr8/dm4;-><init>(Lr8/g69;I)V

    iput-object v1, p0, Lr8/w09;->a:Lr8/dm4;

    return-void
.end method
