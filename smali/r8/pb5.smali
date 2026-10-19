.class public abstract Lr8/pb5;
.super Ljava/lang/Object;


# static fields
.field public static final EnableDebugRuntimeChecks:Z = false

.field public static final a:I

.field public static final b:Lr8/g9f;

.field public static final c:Lr8/g9f;

.field public static final compositionLocalMapKey:I = 0xca

.field public static final d:Lr8/g9f;

.field public static final defaultsKey:I = -0x7f

.field public static final e:Lr8/g9f;

.field public static final f:Lr8/g9f;

.field private static final invalidGroupLocation:I = -0x2

.field public static final invocationKey:I = 0xc8

.field public static final providerKey:I = 0xc9

.field public static final providerMapsKey:I = 0xcc

.field public static final providerValuesKey:I = 0xcb

.field public static final referenceKey:I = 0xce

.field public static final reuseKey:I = 0xcf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr8/bb5;->a()I

    move-result v0

    sput v0, Lr8/pb5;->a:I

    new-instance v0, Lr8/g9f;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lr8/g9f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/pb5;->b:Lr8/g9f;

    new-instance v0, Lr8/g9f;

    invoke-direct {v0, v1}, Lr8/g9f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/pb5;->c:Lr8/g9f;

    new-instance v0, Lr8/g9f;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lr8/g9f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/pb5;->d:Lr8/g9f;

    new-instance v0, Lr8/g9f;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lr8/g9f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/pb5;->e:Lr8/g9f;

    new-instance v0, Lr8/g9f;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lr8/g9f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/pb5;->f:Lr8/g9f;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
