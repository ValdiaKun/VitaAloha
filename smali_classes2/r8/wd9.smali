.class public final Lr8/wd9;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final FONT_SIZE_STEP:I = 0x5

.field private static final MAX_FONT_SIZE:I = 0xc8

.field private static final MIN_FONT_SIZE:I = 0x32


# instance fields
.field public final b:Lr8/or2;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/wd9;->b:Lr8/or2;

    invoke-virtual {v0}, Lr8/or2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/wd9;->c:Lr8/qxk;

    iput-object v0, p0, Lr8/wd9;->d:Lr8/qxk;

    return-void
.end method
