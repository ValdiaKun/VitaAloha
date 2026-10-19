.class public interface abstract Lr8/wo3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# static fields
.field public static final CLOSE:Lr8/wo3;

.field public static final CLOSE_ON_FAILURE:Lr8/wo3;

.field public static final FIRE_EXCEPTION_ON_FAILURE:Lr8/wo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/to3;

    invoke-direct {v0}, Lr8/to3;-><init>()V

    sput-object v0, Lr8/wo3;->CLOSE:Lr8/wo3;

    new-instance v0, Lr8/uo3;

    invoke-direct {v0}, Lr8/uo3;-><init>()V

    sput-object v0, Lr8/wo3;->CLOSE_ON_FAILURE:Lr8/wo3;

    new-instance v0, Lr8/vo3;

    invoke-direct {v0}, Lr8/vo3;-><init>()V

    sput-object v0, Lr8/wo3;->FIRE_EXCEPTION_ON_FAILURE:Lr8/wo3;

    return-void
.end method
