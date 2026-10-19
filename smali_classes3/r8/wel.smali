.class public abstract Lr8/wel;
.super Lr8/xel;


# static fields
.field private static final ICON_RES:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_globe_24:I

    sput v0, Lr8/wel;->ICON_RES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/xel;-><init>()V

    sget v0, Lr8/wel;->ICON_RES:I

    iput v0, p0, Lr8/wel;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/wel;->b:I

    return p0
.end method
