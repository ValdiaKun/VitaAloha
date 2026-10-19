.class public abstract Lr8/xc9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/zum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zum;

    invoke-direct {v0}, Lr8/zum;-><init>()V

    sput-object v0, Lr8/xc9;->a:Lr8/zum;

    new-instance v0, Lr8/e2d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/e2d;-><init>(I)V

    sget-object v0, Lr8/y8j;->a:[J

    new-instance v0, Lr8/oce;

    invoke-direct {v0}, Lr8/oce;-><init>()V

    return-void
.end method
