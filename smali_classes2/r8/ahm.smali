.class public final Lr8/ahm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/ahm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ahm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ahm;->a:Lr8/ahm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method
