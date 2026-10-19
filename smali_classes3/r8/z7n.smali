.class public final Lr8/z7n;
.super Lr8/a8n;


# static fields
.field public static final a:Lr8/z7n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/z7n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/z7n;->a:Lr8/z7n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->setting_password_details_password_error:I

    return p0
.end method
