.class public final Lr8/s9i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mx6;


# static fields
.field public static final a:Lr8/s9i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/s9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/s9i;->a:Lr8/s9i;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-class p0, Lr8/s9i;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
