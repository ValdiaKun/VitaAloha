.class public final Lr8/tu0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/tu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/tu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tu0;->a:Lr8/tu0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
