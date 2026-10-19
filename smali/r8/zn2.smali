.class public final Lr8/zn2;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/zn2;


# instance fields
.field public final a:Lr8/or2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/zn2;

    invoke-direct {v0}, Lr8/zn2;-><init>()V

    sput-object v0, Lr8/zn2;->b:Lr8/zn2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zn2;->a:Lr8/or2;

    return-void
.end method
