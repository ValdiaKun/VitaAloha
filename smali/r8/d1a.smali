.class public final Lr8/d1a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final a:Lr8/d1a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/d1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/d1a;->a:Lr8/d1a;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    return-object p0
.end method
