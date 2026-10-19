.class public abstract Lr8/evh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field static final FIELD_RATING_TYPE:I = 0x0

.field static final RATING_TYPE_DEFAULT:I = -0x1

.field static final RATING_TYPE_HEART:I = 0x0

.field static final RATING_TYPE_PERCENTAGE:I = 0x1

.field static final RATING_TYPE_STAR:I = 0x2

.field static final RATING_TYPE_THUMB:I = 0x3

.field public static final RATING_UNSET:F = -1.0f

.field public static final a:Lr8/u5h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/u5h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/u5h;-><init>(I)V

    sput-object v0, Lr8/evh;->a:Lr8/u5h;

    return-void
.end method
