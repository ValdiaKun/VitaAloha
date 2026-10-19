.class public final Lr8/fij;
.super Lr8/eij;


# static fields
.field public static final $stable:I


# instance fields
.field public final f:Lcom/alohamobile/uikit/core/theme/DarkMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/eij;->$stable:I

    sput v0, Lr8/fij;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/eij;-><init>()V

    sget-object v0, Lcom/alohamobile/uikit/core/theme/DarkMode;->Dark:Lcom/alohamobile/uikit/core/theme/DarkMode;

    iput-object v0, p0, Lr8/fij;->f:Lcom/alohamobile/uikit/core/theme/DarkMode;

    return-void
.end method


# virtual methods
.method public final k()Lcom/alohamobile/uikit/core/theme/DarkMode;
    .locals 0

    iget-object p0, p0, Lr8/fij;->f:Lcom/alohamobile/uikit/core/theme/DarkMode;

    return-object p0
.end method
