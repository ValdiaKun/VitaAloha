.class public final Lr8/d98;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/d98;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/d98;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/d98;-><init>(ZI)V

    sput-object v0, Lr8/d98;->c:Lr8/d98;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/d98;->a:Z

    iput p2, p0, Lr8/d98;->b:I

    return-void
.end method
